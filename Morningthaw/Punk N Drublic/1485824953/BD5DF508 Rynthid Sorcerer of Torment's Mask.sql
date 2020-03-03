INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177051400, 51858, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177051400,   1,          2) /* ItemType - Armor */
     , (3177051400,   4,      16384) /* ClothingPriority - Head */
     , (3177051400,   5,        200) /* EncumbranceVal */
     , (3177051400,   9,          1) /* ValidLocations - HeadWear */
     , (3177051400,  16,          1) /* ItemUseable - No */
     , (3177051400,  18,          1) /* UiEffects - Magical */
     , (3177051400,  65,        101) /* Placement - Resting */
     , (3177051400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3177051400, 151,          2) /* HookType - Wall */
     , (3177051400, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177051400,   1, False) /* Stuck */
     , (3177051400,  11, True ) /* IgnoreCollisions */
     , (3177051400,  13, True ) /* Ethereal */
     , (3177051400,  14, True ) /* GravityStatus */
     , (3177051400,  19, True ) /* Attackable */
     , (3177051400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177051400,   1, 'Rynthid Sorcerer of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177051400,   1,   33561594) /* Setup */
     , (3177051400,   3,  536870932) /* SoundTable */
     , (3177051400,   8,  100693222) /* Icon */
     , (3177051400,  22,  872415275) /* PhysicsEffectTable */
     , (3177051400, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3177051400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3177051400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177051400,   1, 1343003682) /* Owner */
     , (3177051400,   2, 1343003682) /* Container */
     , (3177051400, 8000, 3177051400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3177051400, 0, 16797000, 0);
