INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360904683, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360904683,   1,          2) /* ItemType - Armor */
     , (3360904683,   4,      16384) /* ClothingPriority - Head */
     , (3360904683,   5,        336) /* EncumbranceVal */
     , (3360904683,   9,          1) /* ValidLocations - HeadWear */
     , (3360904683,  16,          1) /* ItemUseable - No */
     , (3360904683,  18,          1) /* UiEffects - Magical */
     , (3360904683,  19,      15595) /* Value */
     , (3360904683,  65,        101) /* Placement - Resting */
     , (3360904683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360904683, 131,         63) /* MaterialType - Silver */
     , (3360904683, 151,          2) /* HookType - Wall */
     , (3360904683, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360904683,   1, False) /* Stuck */
     , (3360904683,  11, True ) /* IgnoreCollisions */
     , (3360904683,  13, True ) /* Ethereal */
     , (3360904683,  14, True ) /* GravityStatus */
     , (3360904683,  19, True ) /* Attackable */
     , (3360904683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360904683, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360904683,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360904683,   1,   33555248) /* Setup */
     , (3360904683,   3,  536870932) /* SoundTable */
     , (3360904683,   6,   67108990) /* PaletteBase */
     , (3360904683,   8,  100675944) /* Icon */
     , (3360904683,  22,  872415275) /* PhysicsEffectTable */
     , (3360904683, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3360904683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360904683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360904683,   1, 1344038118) /* Owner */
     , (3360904683,   2, 1344038118) /* Container */
     , (3360904683, 8000, 3360904683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360904683, 67115000, 240, 10)
     , (3360904683, 67115015, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360904683, 0, 16789988, 0);
