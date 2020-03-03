INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368747, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368747,   1,      32768) /* ItemType - Caster */
     , (2927368747,   5,         50) /* EncumbranceVal */
     , (2927368747,   9,   16777216) /* ValidLocations - Held */
     , (2927368747,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2927368747,  18,          1) /* UiEffects - Magical */
     , (2927368747,  19,       5700) /* Value */
     , (2927368747,  65,        101) /* Placement - Resting */
     , (2927368747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368747,  94,         16) /* TargetType - Creature */
     , (2927368747, 151,          2) /* HookType - Wall */
     , (2927368747, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368747,   1, False) /* Stuck */
     , (2927368747,  11, True ) /* IgnoreCollisions */
     , (2927368747,  13, True ) /* Ethereal */
     , (2927368747,  14, True ) /* GravityStatus */
     , (2927368747,  19, True ) /* Attackable */
     , (2927368747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368747,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368747,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368747,   1,   33558228) /* Setup */
     , (2927368747,   3,  536870932) /* SoundTable */
     , (2927368747,   6,   67111919) /* PaletteBase */
     , (2927368747,   8,  100670152) /* Icon */
     , (2927368747,  22,  872415275) /* PhysicsEffectTable */
     , (2927368747,  28,         80) /* Spell - LightningBolt6 */
     , (2927368747, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2927368747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368747,   1, 2927368744) /* Owner */
     , (2927368747,   2, 2927368744) /* Container */
     , (2927368747, 8000, 2927368747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368747, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368747, 0, 83889679, 83889679, 0)
     , (2927368747, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368747, 0, 16783516, 0);
