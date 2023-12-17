INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428722494, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428722494,   1,      32768) /* ItemType - Caster */
     , (2428722494,   5,         50) /* EncumbranceVal */
     , (2428722494,   9,   16777216) /* ValidLocations - Held */
     , (2428722494,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2428722494,  18,        129) /* UiEffects - Magical, Frost */
     , (2428722494,  19,      12056) /* Value */
     , (2428722494,  65,        101) /* Placement - Resting */
     , (2428722494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428722494,  94,         16) /* TargetType - Creature */
     , (2428722494, 131,         63) /* MaterialType - Silver */
     , (2428722494, 151,          2) /* HookType - Wall */
     , (2428722494, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428722494,   1, False) /* Stuck */
     , (2428722494,  11, True ) /* IgnoreCollisions */
     , (2428722494,  13, True ) /* Ethereal */
     , (2428722494,  14, True ) /* GravityStatus */
     , (2428722494,  19, True ) /* Attackable */
     , (2428722494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428722494,  39,     1.5) /* DefaultScale */
     , (2428722494, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428722494,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428722494,   1,   33559639) /* Setup */
     , (2428722494,   3,  536870932) /* SoundTable */
     , (2428722494,   6,   67116700) /* PaletteBase */
     , (2428722494,   8,  100688016) /* Icon */
     , (2428722494,  22,  872415275) /* PhysicsEffectTable */
     , (2428722494,  28,       2140) /* Spell - LightningBolt7 */
     , (2428722494, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2428722494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428722494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428722494,   1, 2245624532) /* Owner */
     , (2428722494,   2, 2245624532) /* Container */
     , (2428722494, 8000, 2428722494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428722494, 67116700, 1, 100, 0)
     , (2428722494, 67116710, 101, 100, 1)
     , (2428722494, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428722494, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428722494, 0, 16792610, 0);
