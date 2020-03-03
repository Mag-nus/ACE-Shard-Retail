INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655649831, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655649831,   1,        128) /* ItemType - Misc */
     , (3655649831,   5,         50) /* EncumbranceVal */
     , (3655649831,  16,          1) /* ItemUseable - No */
     , (3655649831,  18,          8) /* UiEffects - BoostMana */
     , (3655649831,  65,        101) /* Placement - Resting */
     , (3655649831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655649831, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655649831,   1, False) /* Stuck */
     , (3655649831,  11, True ) /* IgnoreCollisions */
     , (3655649831,  13, True ) /* Ethereal */
     , (3655649831,  14, True ) /* GravityStatus */
     , (3655649831,  19, True ) /* Attackable */
     , (3655649831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655649831,   1, 'Degenerate Shadow Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655649831,   1,   33554817) /* Setup */
     , (3655649831,   3,  536870932) /* SoundTable */
     , (3655649831,   8,  100689034) /* Icon */
     , (3655649831,  22,  872415275) /* PhysicsEffectTable */
     , (3655649831, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655649831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655649831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655649831,   1, 3655579005) /* Owner */
     , (3655649831,   2, 3655579005) /* Container */
     , (3655649831, 8000, 3655649831) /* PCAPRecordedObjectIID */;
