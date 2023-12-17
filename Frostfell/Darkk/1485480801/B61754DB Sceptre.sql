INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054982363, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054982363,   1,      32768) /* ItemType - Caster */
     , (3054982363,   5,         50) /* EncumbranceVal */
     , (3054982363,   9,   16777216) /* ValidLocations - Held */
     , (3054982363,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3054982363,  18,          1) /* UiEffects - Magical */
     , (3054982363,  19,      29608) /* Value */
     , (3054982363,  65,        101) /* Placement - Resting */
     , (3054982363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054982363,  94,         16) /* TargetType - Creature */
     , (3054982363, 131,         38) /* MaterialType - Ruby */
     , (3054982363, 151,          2) /* HookType - Wall */
     , (3054982363, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054982363,   1, False) /* Stuck */
     , (3054982363,  11, True ) /* IgnoreCollisions */
     , (3054982363,  13, True ) /* Ethereal */
     , (3054982363,  14, True ) /* GravityStatus */
     , (3054982363,  19, True ) /* Attackable */
     , (3054982363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054982363, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054982363,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054982363,   1,   33554704) /* Setup */
     , (3054982363,   3,  536870932) /* SoundTable */
     , (3054982363,   6,   67111919) /* PaletteBase */
     , (3054982363,   8,  100668796) /* Icon */
     , (3054982363,  22,  872415275) /* PhysicsEffectTable */
     , (3054982363,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3054982363, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3054982363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054982363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054982363,   1, 2273928188) /* Owner */
     , (3054982363,   2, 2273928188) /* Container */
     , (3054982363, 8000, 3054982363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054982363, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054982363, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054982363, 0, 16778510, 0);
