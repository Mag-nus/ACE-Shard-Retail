INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158959270, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158959270,   1,      32768) /* ItemType - Caster */
     , (2158959270,   5,         50) /* EncumbranceVal */
     , (2158959270,   9,   16777216) /* ValidLocations - Held */
     , (2158959270,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158959270,  18,          1) /* UiEffects - Magical */
     , (2158959270,  19,      22755) /* Value */
     , (2158959270,  65,        101) /* Placement - Resting */
     , (2158959270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158959270,  94,         16) /* TargetType - Creature */
     , (2158959270, 131,         41) /* MaterialType - Sunstone */
     , (2158959270, 151,          2) /* HookType - Wall */
     , (2158959270, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158959270,   1, False) /* Stuck */
     , (2158959270,  11, True ) /* IgnoreCollisions */
     , (2158959270,  13, True ) /* Ethereal */
     , (2158959270,  14, True ) /* GravityStatus */
     , (2158959270,  19, True ) /* Attackable */
     , (2158959270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158959270, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158959270,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158959270,   1,   33554812) /* Setup */
     , (2158959270,   3,  536870932) /* SoundTable */
     , (2158959270,   6,   67111919) /* PaletteBase */
     , (2158959270,   8,  100668794) /* Icon */
     , (2158959270,  22,  872415275) /* PhysicsEffectTable */
     , (2158959270,  28,       2136) /* Spell - FrostBolt7 */
     , (2158959270, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158959270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158959270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158959270,   1, 1343210271) /* Owner */
     , (2158959270,   2, 1343210271) /* Container */
     , (2158959270, 8000, 2158959270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158959270, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158959270, 0, 83889679, 83889679, 0)
     , (2158959270, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158959270, 0, 16778603, 0);
