INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496992, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496992,   1,      32768) /* ItemType - Caster */
     , (2943496992,   5,         50) /* EncumbranceVal */
     , (2943496992,   9,   16777216) /* ValidLocations - Held */
     , (2943496992,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943496992,  18,          1) /* UiEffects - Magical */
     , (2943496992,  19,       5700) /* Value */
     , (2943496992,  65,        101) /* Placement - Resting */
     , (2943496992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496992,  94,         16) /* TargetType - Creature */
     , (2943496992, 151,          2) /* HookType - Wall */
     , (2943496992, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496992,   1, False) /* Stuck */
     , (2943496992,  11, True ) /* IgnoreCollisions */
     , (2943496992,  13, True ) /* Ethereal */
     , (2943496992,  14, True ) /* GravityStatus */
     , (2943496992,  19, True ) /* Attackable */
     , (2943496992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496992,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496992,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496992,   1,   33558228) /* Setup */
     , (2943496992,   3,  536870932) /* SoundTable */
     , (2943496992,   6,   67111919) /* PaletteBase */
     , (2943496992,   8,  100670152) /* Icon */
     , (2943496992,  22,  872415275) /* PhysicsEffectTable */
     , (2943496992,  28,         80) /* Spell - LightningBolt6 */
     , (2943496992, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2943496992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496992,   1, 2943496983) /* Owner */
     , (2943496992,   2, 2943496983) /* Container */
     , (2943496992, 8000, 2943496992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496992, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496992, 0, 83889679, 83889679, 0)
     , (2943496992, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496992, 0, 16783516, 0);
