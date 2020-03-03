INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350414, 29271, 1, 2212160) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350414,   1,        128) /* ItemType - Misc */
     , (3231350414,   5,         50) /* EncumbranceVal */
     , (3231350414,  16,          8) /* ItemUseable - Contained */
     , (3231350414,  19,          0) /* Value */
     , (3231350414,  33,          1) /* Bonded - Bonded */
     , (3231350414,  65,        101) /* Placement - Resting */
     , (3231350414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350414, 114,          1) /* Attuned - Attuned */
     , (3231350414, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3231350414,   3,   4000000000) /* AugmentationCost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350414,   1, False) /* Stuck */
     , (3231350414,  11, True ) /* IgnoreCollisions */
     , (3231350414,  13, True ) /* Ethereal */
     , (3231350414,  14, True ) /* GravityStatus */
     , (3231350414,  19, True ) /* Attackable */
     , (3231350414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350414,   1, 'Enduring Enchantment') /* Name */
     , (3231350414,  16, 'After using this gem, spells that were cast on you prior to death will remain in effect when you resurrect at your Lifestone. Spells will still expire on death if you are killed in a PK battle. Spells will remain if you are killed in PKLite. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350414,   1,   33554809) /* Setup */
     , (3231350414,   3,  536870932) /* SoundTable */
     , (3231350414,   8,  100686474) /* Icon */
     , (3231350414,  22,  872415275) /* PhysicsEffectTable */
     , (3231350414, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231350414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350414,   1, 3231350412) /* Owner */
     , (3231350414,   2, 3231350412) /* Container */
     , (3231350414, 8000, 3231350414) /* PCAPRecordedObjectIID */;
