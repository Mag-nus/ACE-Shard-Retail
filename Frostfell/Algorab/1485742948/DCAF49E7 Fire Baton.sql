INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475239, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475239,   1,      32768) /* ItemType - Caster */
     , (3702475239,   5,         50) /* EncumbranceVal */
     , (3702475239,   9,   16777216) /* ValidLocations - Held */
     , (3702475239,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475239,  18,         33) /* UiEffects - Magical, Fire */
     , (3702475239,  19,      26301) /* Value */
     , (3702475239,  65,        101) /* Placement - Resting */
     , (3702475239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475239,  94,         16) /* TargetType - Creature */
     , (3702475239, 131,         38) /* MaterialType - Ruby */
     , (3702475239, 151,          2) /* HookType - Wall */
     , (3702475239, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475239,   1, False) /* Stuck */
     , (3702475239,  11, True ) /* IgnoreCollisions */
     , (3702475239,  13, True ) /* Ethereal */
     , (3702475239,  14, True ) /* GravityStatus */
     , (3702475239,  19, True ) /* Attackable */
     , (3702475239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475239,  39,     1.5) /* DefaultScale */
     , (3702475239, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475239,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475239,   1,   33559640) /* Setup */
     , (3702475239,   3,  536870932) /* SoundTable */
     , (3702475239,   6,   67116700) /* PaletteBase */
     , (3702475239,   8,  100688015) /* Icon */
     , (3702475239,  22,  872415275) /* PhysicsEffectTable */
     , (3702475239,  28,         69) /* Spell - ShockWave6 */
     , (3702475239, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475239,   1, 3702475224) /* Owner */
     , (3702475239,   2, 3702475224) /* Container */
     , (3702475239, 8000, 3702475239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475239, 67116700, 1, 100, 0)
     , (3702475239, 67116701, 101, 100, 1)
     , (3702475239, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475239, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475239, 0, 16792610, 0);
