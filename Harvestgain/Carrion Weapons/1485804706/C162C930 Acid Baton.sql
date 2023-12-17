INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244476720, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244476720,   1,      32768) /* ItemType - Caster */
     , (3244476720,   5,         50) /* EncumbranceVal */
     , (3244476720,   9,   16777216) /* ValidLocations - Held */
     , (3244476720,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3244476720,  18,        257) /* UiEffects - Magical, Acid */
     , (3244476720,  19,      21186) /* Value */
     , (3244476720,  65,        101) /* Placement - Resting */
     , (3244476720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244476720,  94,         16) /* TargetType - Creature */
     , (3244476720, 131,         49) /* MaterialType - YellowTopaz */
     , (3244476720, 151,          2) /* HookType - Wall */
     , (3244476720, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244476720,   1, False) /* Stuck */
     , (3244476720,  11, True ) /* IgnoreCollisions */
     , (3244476720,  13, True ) /* Ethereal */
     , (3244476720,  14, True ) /* GravityStatus */
     , (3244476720,  19, True ) /* Attackable */
     , (3244476720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244476720,  39,     1.5) /* DefaultScale */
     , (3244476720, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244476720,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244476720,   1,   33559641) /* Setup */
     , (3244476720,   3,  536870932) /* SoundTable */
     , (3244476720,   6,   67116700) /* PaletteBase */
     , (3244476720,   8,  100688012) /* Icon */
     , (3244476720,  22,  872415275) /* PhysicsEffectTable */
     , (3244476720,  28,       4447) /* Spell - FrostBolt8 */
     , (3244476720, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3244476720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244476720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244476720,   1, 1343350477) /* Owner */
     , (3244476720,   2, 1343350477) /* Container */
     , (3244476720, 8000, 3244476720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244476720, 67116700, 1, 100, 0)
     , (3244476720, 67116704, 101, 100, 1)
     , (3244476720, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244476720, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244476720, 0, 16792610, 0);
