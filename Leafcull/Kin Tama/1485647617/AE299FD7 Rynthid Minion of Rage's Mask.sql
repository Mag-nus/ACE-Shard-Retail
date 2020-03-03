INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921963479, 51855, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921963479,   1,          2) /* ItemType - Armor */
     , (2921963479,   4,      16384) /* ClothingPriority - Head */
     , (2921963479,   5,        200) /* EncumbranceVal */
     , (2921963479,   9,          1) /* ValidLocations - HeadWear */
     , (2921963479,  16,          1) /* ItemUseable - No */
     , (2921963479,  18,          1) /* UiEffects - Magical */
     , (2921963479,  65,        101) /* Placement - Resting */
     , (2921963479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921963479, 151,          2) /* HookType - Wall */
     , (2921963479, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921963479,   1, False) /* Stuck */
     , (2921963479,  11, True ) /* IgnoreCollisions */
     , (2921963479,  13, True ) /* Ethereal */
     , (2921963479,  14, True ) /* GravityStatus */
     , (2921963479,  19, True ) /* Attackable */
     , (2921963479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921963479,   1, 'Rynthid Minion of Rage''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921963479,   1,   33561594) /* Setup */
     , (2921963479,   3,  536870932) /* SoundTable */
     , (2921963479,   8,  100693220) /* Icon */
     , (2921963479,  22,  872415275) /* PhysicsEffectTable */
     , (2921963479, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2921963479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921963479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921963479,   1, 2176910875) /* Owner */
     , (2921963479,   2, 2176910875) /* Container */
     , (2921963479, 8000, 2921963479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921963479, 0, 16797002, 0);
