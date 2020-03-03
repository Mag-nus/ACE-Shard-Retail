INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350413, 29268, 1, 2212160) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350413,   1,        128) /* ItemType - Misc */
     , (3231350413,   5,         50) /* EncumbranceVal */
     , (3231350413,  16,          8) /* ItemUseable - Contained */
     , (3231350413,  19,          0) /* Value */
     , (3231350413,  33,          1) /* Bonded - Bonded */
     , (3231350413,  65,        101) /* Placement - Resting */
     , (3231350413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350413, 114,          1) /* Attuned - Attuned */
     , (3231350413, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3231350413,   3,   1000000000) /* AugmentationCost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350413,   1, False) /* Stuck */
     , (3231350413,  11, True ) /* IgnoreCollisions */
     , (3231350413,  13, True ) /* Ethereal */
     , (3231350413,  14, True ) /* GravityStatus */
     , (3231350413,  19, True ) /* Attackable */
     , (3231350413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350413,   1, 'Might of the Seventh Mule') /* Name */
     , (3231350413,  16, 'Using this gem will give you 20% more burden-carrying capacity for each gem used.  You can augment yourself five times in this way, but you will need a new gem for each augmentation.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350413,   1,   33554809) /* Setup */
     , (3231350413,   3,  536870932) /* SoundTable */
     , (3231350413,   8,  100686474) /* Icon */
     , (3231350413,  22,  872415275) /* PhysicsEffectTable */
     , (3231350413, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231350413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350413,   1, 3231350412) /* Owner */
     , (3231350413,   2, 3231350412) /* Container */
     , (3231350413, 8000, 3231350413) /* PCAPRecordedObjectIID */;
