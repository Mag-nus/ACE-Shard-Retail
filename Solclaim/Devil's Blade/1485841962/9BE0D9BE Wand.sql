INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204286, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204286,   1,      32768) /* ItemType - Caster */
     , (2615204286,   5,         50) /* EncumbranceVal */
     , (2615204286,   9,   16777216) /* ValidLocations - Held */
     , (2615204286,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615204286,  18,          1) /* UiEffects - Magical */
     , (2615204286,  19,        620) /* Value */
     , (2615204286,  65,        101) /* Placement - Resting */
     , (2615204286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204286,  94,         16) /* TargetType - Creature */
     , (2615204286, 131,         61) /* MaterialType - Iron */
     , (2615204286, 151,          2) /* HookType - Wall */
     , (2615204286, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204286,   1, False) /* Stuck */
     , (2615204286,  11, True ) /* IgnoreCollisions */
     , (2615204286,  13, True ) /* Ethereal */
     , (2615204286,  14, True ) /* GravityStatus */
     , (2615204286,  19, True ) /* Attackable */
     , (2615204286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204286, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204286,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204286,   1,   33554812) /* Setup */
     , (2615204286,   3,  536870932) /* SoundTable */
     , (2615204286,   6,   67111919) /* PaletteBase */
     , (2615204286,   8,  100668793) /* Icon */
     , (2615204286,  22,  872415275) /* PhysicsEffectTable */
     , (2615204286,  28,         64) /* Spell - ShockWave1 */
     , (2615204286, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615204286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204286,   1, 1342300036) /* Owner */
     , (2615204286,   2, 1342300036) /* Container */
     , (2615204286, 8000, 2615204286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204286, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204286, 0, 83889679, 83889679, 0)
     , (2615204286, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204286, 0, 16778603, 0);
