INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485843, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485843,   1,      32768) /* ItemType - Caster */
     , (2765485843,   5,         50) /* EncumbranceVal */
     , (2765485843,   9,   16777216) /* ValidLocations - Held */
     , (2765485843,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765485843,  18,          1) /* UiEffects - Magical */
     , (2765485843,  19,       5700) /* Value */
     , (2765485843,  65,        101) /* Placement - Resting */
     , (2765485843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485843,  94,         16) /* TargetType - Creature */
     , (2765485843, 151,          2) /* HookType - Wall */
     , (2765485843, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485843,   1, False) /* Stuck */
     , (2765485843,  11, True ) /* IgnoreCollisions */
     , (2765485843,  13, True ) /* Ethereal */
     , (2765485843,  14, True ) /* GravityStatus */
     , (2765485843,  19, True ) /* Attackable */
     , (2765485843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485843,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485843,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485843,   1,   33558228) /* Setup */
     , (2765485843,   3,  536870932) /* SoundTable */
     , (2765485843,   6,   67111919) /* PaletteBase */
     , (2765485843,   8,  100670152) /* Icon */
     , (2765485843,  22,  872415275) /* PhysicsEffectTable */
     , (2765485843,  28,         80) /* Spell - LightningBolt6 */
     , (2765485843, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2765485843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485843,   1, 2765485265) /* Owner */
     , (2765485843,   2, 2765485265) /* Container */
     , (2765485843, 8000, 2765485843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765485843, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485843, 0, 83889679, 83889679, 0)
     , (2765485843, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485843, 0, 16783516, 0);
