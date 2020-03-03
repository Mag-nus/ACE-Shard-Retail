INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917411833, 3748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917411833,   1,      32768) /* ItemType - Caster */
     , (2917411833,   5,         50) /* EncumbranceVal */
     , (2917411833,   9,   16777216) /* ValidLocations - Held */
     , (2917411833,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917411833,  18,          1) /* UiEffects - Magical */
     , (2917411833,  19,       5700) /* Value */
     , (2917411833,  65,        101) /* Placement - Resting */
     , (2917411833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917411833,  94,         16) /* TargetType - Creature */
     , (2917411833, 151,          2) /* HookType - Wall */
     , (2917411833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917411833,   1, False) /* Stuck */
     , (2917411833,  11, True ) /* IgnoreCollisions */
     , (2917411833,  13, True ) /* Ethereal */
     , (2917411833,  14, True ) /* GravityStatus */
     , (2917411833,  19, True ) /* Attackable */
     , (2917411833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917411833,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917411833,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917411833,   1,   33558228) /* Setup */
     , (2917411833,   3,  536870932) /* SoundTable */
     , (2917411833,   6,   67111919) /* PaletteBase */
     , (2917411833,   8,  100670152) /* Icon */
     , (2917411833,  22,  872415275) /* PhysicsEffectTable */
     , (2917411833,  28,         80) /* Spell - LightningBolt6 */
     , (2917411833, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2917411833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917411833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917411833,   1, 1343206653) /* Owner */
     , (2917411833,   2, 1343206653) /* Container */
     , (2917411833, 8000, 2917411833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917411833, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917411833, 0, 83888956, 83888956, 0)
     , (2917411833, 0, 83889679, 83889679, 1)
     , (2917411833, 0, 83886756, 83886756, 2)
     , (2917411833, 0, 83894472, 83894472, 3)
     , (2917411833, 0, 83893489, 83893489, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917411833, 0, 16788857, 0);
