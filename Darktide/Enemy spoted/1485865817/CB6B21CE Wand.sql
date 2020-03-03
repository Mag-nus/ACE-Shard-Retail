INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3412795854, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412795854,   1,      32768) /* ItemType - Caster */
     , (3412795854,   5,         50) /* EncumbranceVal */
     , (3412795854,   9,   16777216) /* ValidLocations - Held */
     , (3412795854,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3412795854,  18,          1) /* UiEffects - Magical */
     , (3412795854,  19,      24749) /* Value */
     , (3412795854,  65,        101) /* Placement - Resting */
     , (3412795854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3412795854,  94,         16) /* TargetType - Creature */
     , (3412795854, 131,         13) /* MaterialType - Aquamarine */
     , (3412795854, 151,          2) /* HookType - Wall */
     , (3412795854, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412795854,   1, False) /* Stuck */
     , (3412795854,  11, True ) /* IgnoreCollisions */
     , (3412795854,  13, True ) /* Ethereal */
     , (3412795854,  14, True ) /* GravityStatus */
     , (3412795854,  19, True ) /* Attackable */
     , (3412795854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412795854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412795854,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412795854,   1,   33554812) /* Setup */
     , (3412795854,   3,  536870932) /* SoundTable */
     , (3412795854,   6,   67111919) /* PaletteBase */
     , (3412795854,   8,  100668796) /* Icon */
     , (3412795854,  22,  872415275) /* PhysicsEffectTable */
     , (3412795854,  28,       2132) /* Spell - ForceBolt7 */
     , (3412795854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3412795854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3412795854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3412795854,   1, 1343809061) /* Owner */
     , (3412795854,   2, 1343809061) /* Container */
     , (3412795854, 8000, 3412795854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3412795854, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3412795854, 0, 83889679, 83889679, 0)
     , (3412795854, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3412795854, 0, 16778603, 0);
