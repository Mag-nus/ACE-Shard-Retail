INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056271, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056271,   1,          2) /* ItemType - Armor */
     , (3711056271,   4,      32768) /* ClothingPriority - Hands */
     , (3711056271,   5,        594) /* EncumbranceVal */
     , (3711056271,   9,         32) /* ValidLocations - HandWear */
     , (3711056271,  16,          1) /* ItemUseable - No */
     , (3711056271,  18,          1) /* UiEffects - Magical */
     , (3711056271,  19,      26965) /* Value */
     , (3711056271,  65,        101) /* Placement - Resting */
     , (3711056271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056271, 131,         57) /* MaterialType - Brass */
     , (3711056271, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056271,   1, False) /* Stuck */
     , (3711056271,  11, True ) /* IgnoreCollisions */
     , (3711056271,  13, True ) /* Ethereal */
     , (3711056271,  14, True ) /* GravityStatus */
     , (3711056271,  19, True ) /* Attackable */
     , (3711056271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056271, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056271,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056271,   1,   33554648) /* Setup */
     , (3711056271,   3,  536870932) /* SoundTable */
     , (3711056271,   6,   67108990) /* PaletteBase */
     , (3711056271,   8,  100674657) /* Icon */
     , (3711056271,  22,  872415275) /* PhysicsEffectTable */
     , (3711056271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056271,   1, 1343230091) /* Owner */
     , (3711056271,   2, 1343230091) /* Container */
     , (3711056271, 8000, 3711056271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056271, 67116606, 168, 3, 0)
     , (3711056271, 67116550, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056271, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056271, 0, 16778374, 0);
