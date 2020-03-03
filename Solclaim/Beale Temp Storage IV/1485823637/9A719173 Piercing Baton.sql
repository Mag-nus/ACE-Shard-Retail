INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591134067, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591134067,   1,      32768) /* ItemType - Caster */
     , (2591134067,   5,         50) /* EncumbranceVal */
     , (2591134067,   9,   16777216) /* ValidLocations - Held */
     , (2591134067,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591134067,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2591134067,  19,      29419) /* Value */
     , (2591134067,  65,        101) /* Placement - Resting */
     , (2591134067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591134067,  94,         16) /* TargetType - Creature */
     , (2591134067, 131,         39) /* MaterialType - Sapphire */
     , (2591134067, 151,          2) /* HookType - Wall */
     , (2591134067, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591134067,   1, False) /* Stuck */
     , (2591134067,  11, True ) /* IgnoreCollisions */
     , (2591134067,  13, True ) /* Ethereal */
     , (2591134067,  14, True ) /* GravityStatus */
     , (2591134067,  19, True ) /* Attackable */
     , (2591134067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591134067,  39,     1.5) /* DefaultScale */
     , (2591134067, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591134067,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591134067,   1,   33559698) /* Setup */
     , (2591134067,   3,  536870932) /* SoundTable */
     , (2591134067,   6,   67116700) /* PaletteBase */
     , (2591134067,   8,  100688009) /* Icon */
     , (2591134067,  22,  872415275) /* PhysicsEffectTable */
     , (2591134067,  28,       2128) /* Spell - FlameBolt7 */
     , (2591134067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591134067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591134067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591134067,   1, 2467977825) /* Owner */
     , (2591134067,   2, 2467977825) /* Container */
     , (2591134067, 8000, 2591134067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591134067, 67116700, 1, 100)
     , (2591134067, 67116707, 101, 100)
     , (2591134067, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591134067, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591134067, 0, 16792610, 0);
