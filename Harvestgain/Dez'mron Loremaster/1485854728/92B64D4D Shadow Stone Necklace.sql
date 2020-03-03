INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461420877, 27445, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461420877,   1,          8) /* ItemType - Jewelry */
     , (2461420877,   5,         40) /* EncumbranceVal */
     , (2461420877,   9,      32768) /* ValidLocations - NeckWear */
     , (2461420877,  16,          1) /* ItemUseable - No */
     , (2461420877,  18,          1) /* UiEffects - Magical */
     , (2461420877,  19,       6000) /* Value */
     , (2461420877,  65,        101) /* Placement - Resting */
     , (2461420877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461420877, 151,          2) /* HookType - Wall */
     , (2461420877, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461420877,   1, False) /* Stuck */
     , (2461420877,  11, True ) /* IgnoreCollisions */
     , (2461420877,  13, True ) /* Ethereal */
     , (2461420877,  14, True ) /* GravityStatus */
     , (2461420877,  19, True ) /* Attackable */
     , (2461420877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461420877,   1, 'Shadow Stone Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420877,   1,   33554680) /* Setup */
     , (2461420877,   3,  536870932) /* SoundTable */
     , (2461420877,   6,   67111919) /* PaletteBase */
     , (2461420877,   8,  100676419) /* Icon */
     , (2461420877,  22,  872415275) /* PhysicsEffectTable */
     , (2461420877, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2461420877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461420877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420877,   1, 2461806097) /* Owner */
     , (2461420877,   2, 2461806097) /* Container */
     , (2461420877, 8000, 2461420877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461420877, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461420877, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461420877, 0, 16778348, 0);
