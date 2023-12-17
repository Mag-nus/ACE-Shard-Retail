INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083411, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083411,   1,          2) /* ItemType - Armor */
     , (3711083411,   4,      16384) /* ClothingPriority - Head */
     , (3711083411,   5,        300) /* EncumbranceVal */
     , (3711083411,   9,          1) /* ValidLocations - HeadWear */
     , (3711083411,  16,          1) /* ItemUseable - No */
     , (3711083411,  18,          1) /* UiEffects - Magical */
     , (3711083411,  19,       6000) /* Value */
     , (3711083411,  65,        101) /* Placement - Resting */
     , (3711083411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083411, 151,          2) /* HookType - Wall */
     , (3711083411, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083411,   1, False) /* Stuck */
     , (3711083411,  11, True ) /* IgnoreCollisions */
     , (3711083411,  13, True ) /* Ethereal */
     , (3711083411,  14, True ) /* GravityStatus */
     , (3711083411,  19, True ) /* Attackable */
     , (3711083411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083411,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083411,   1,   33556827) /* Setup */
     , (3711083411,   3,  536870932) /* SoundTable */
     , (3711083411,   6,   67108990) /* PaletteBase */
     , (3711083411,   8,  100673680) /* Icon */
     , (3711083411,  22,  872415275) /* PhysicsEffectTable */
     , (3711083411, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3711083411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083411,   1, 3711083414) /* Owner */
     , (3711083411,   2, 3711083414) /* Container */
     , (3711083411, 8000, 3711083411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083411, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083411, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083411, 0, 16787332, 0);
