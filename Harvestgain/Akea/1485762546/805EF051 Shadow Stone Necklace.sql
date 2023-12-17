INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705553, 27445, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705553,   1,          8) /* ItemType - Jewelry */
     , (2153705553,   5,         40) /* EncumbranceVal */
     , (2153705553,   9,      32768) /* ValidLocations - NeckWear */
     , (2153705553,  16,          1) /* ItemUseable - No */
     , (2153705553,  18,          1) /* UiEffects - Magical */
     , (2153705553,  19,       6000) /* Value */
     , (2153705553,  65,        101) /* Placement - Resting */
     , (2153705553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705553, 151,          2) /* HookType - Wall */
     , (2153705553, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705553,   1, False) /* Stuck */
     , (2153705553,  11, True ) /* IgnoreCollisions */
     , (2153705553,  13, True ) /* Ethereal */
     , (2153705553,  14, True ) /* GravityStatus */
     , (2153705553,  19, True ) /* Attackable */
     , (2153705553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705553,   1, 'Shadow Stone Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705553,   1,   33554680) /* Setup */
     , (2153705553,   3,  536870932) /* SoundTable */
     , (2153705553,   6,   67111919) /* PaletteBase */
     , (2153705553,   8,  100676419) /* Icon */
     , (2153705553,  22,  872415275) /* PhysicsEffectTable */
     , (2153705553, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2153705553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705553,   1, 2153705542) /* Owner */
     , (2153705553,   2, 2153705542) /* Container */
     , (2153705553, 8000, 2153705553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705553, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705553, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705553, 0, 16778348, 0);
