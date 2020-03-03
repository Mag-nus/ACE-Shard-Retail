INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684002951, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684002951,   1,        128) /* ItemType - Misc */
     , (3684002951,   5,          0) /* EncumbranceVal */
     , (3684002951,  16,          1) /* ItemUseable - No */
     , (3684002951,  19,          0) /* Value */
     , (3684002951,  33,          1) /* Bonded - Bonded */
     , (3684002951,  65,        101) /* Placement - Resting */
     , (3684002951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684002951, 114,          1) /* Attuned - Attuned */
     , (3684002951, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684002951,   1, False) /* Stuck */
     , (3684002951,  11, True ) /* IgnoreCollisions */
     , (3684002951,  13, True ) /* Ethereal */
     , (3684002951,  14, True ) /* GravityStatus */
     , (3684002951,  19, True ) /* Attackable */
     , (3684002951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684002951,   1, 'Diplomatic Message from Harlune') /* Name */
     , (3684002951,   7, 'harlune''s diplomacy quest') /* Inscription */
     , (3684002951,   8, 'Callaway') /* ScribeName */
     , (3684002951,  14, 'Give this note to the Falatacot Herald in the Falatacot Visitor''s Alcove.') /* Use */
     , (3684002951,  16, 'This official diplomatic message from Harlune is written in three languages.  Two versions are in what you''d guess to be Empyrean and Ancient Falatacot, but the third is in Roulean...unfortunately.  You''ve never seen a cruder, irreverent, more spiteful letter in your life.  This letter was designed by a master to anger whoever it is addressed to.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684002951,   1,   33554773) /* Setup */
     , (3684002951,   3,  536870932) /* SoundTable */
     , (3684002951,   8,  100668176) /* Icon */
     , (3684002951,  22,  872415275) /* PhysicsEffectTable */
     , (3684002951, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (3684002951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684002951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684002951,   1, 2343279681) /* Owner */
     , (3684002951,   2, 2343279681) /* Container */
     , (3684002951, 8000, 3684002951) /* PCAPRecordedObjectIID */;
