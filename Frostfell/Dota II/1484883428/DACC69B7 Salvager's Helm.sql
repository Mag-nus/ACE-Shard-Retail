INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670829495, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670829495,   1,          2) /* ItemType - Armor */
     , (3670829495,   4,      16384) /* ClothingPriority - Head */
     , (3670829495,   5,        250) /* EncumbranceVal */
     , (3670829495,   9,          1) /* ValidLocations - HeadWear */
     , (3670829495,  16,          1) /* ItemUseable - No */
     , (3670829495,  19,      10000) /* Value */
     , (3670829495,  65,        101) /* Placement - Resting */
     , (3670829495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670829495, 151,          2) /* HookType - Wall */
     , (3670829495, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670829495,   1, False) /* Stuck */
     , (3670829495,  11, True ) /* IgnoreCollisions */
     , (3670829495,  13, True ) /* Ethereal */
     , (3670829495,  14, True ) /* GravityStatus */
     , (3670829495,  19, True ) /* Attackable */
     , (3670829495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670829495,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670829495,   1,   33555248) /* Setup */
     , (3670829495,   3,  536870932) /* SoundTable */
     , (3670829495,   6,   67108990) /* PaletteBase */
     , (3670829495,   8,  100669411) /* Icon */
     , (3670829495,  22,  872415275) /* PhysicsEffectTable */
     , (3670829495, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3670829495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670829495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670829495,   1, 3542148243) /* Owner */
     , (3670829495,   2, 3542148243) /* Container */
     , (3670829495, 8000, 3670829495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670829495, 67113081, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670829495, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670829495, 0, 16780818, 0);
