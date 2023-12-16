INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320462601, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320462601,   1,      32768) /* ItemType - Caster */
     , (3320462601,   5,         50) /* EncumbranceVal */
     , (3320462601,   9,   16777216) /* ValidLocations - Held */
     , (3320462601,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3320462601,  18,          1) /* UiEffects - Magical */
     , (3320462601,  19,      38452) /* Value */
     , (3320462601,  65,        101) /* Placement - Resting */
     , (3320462601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320462601,  94,         16) /* TargetType - Creature */
     , (3320462601, 131,         21) /* MaterialType - Emerald */
     , (3320462601, 151,          2) /* HookType - Wall */
     , (3320462601, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320462601,   1, False) /* Stuck */
     , (3320462601,  11, True ) /* IgnoreCollisions */
     , (3320462601,  13, True ) /* Ethereal */
     , (3320462601,  14, True ) /* GravityStatus */
     , (3320462601,  19, True ) /* Attackable */
     , (3320462601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320462601,  39, 0.6000000238418579) /* DefaultScale */
     , (3320462601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320462601,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320462601,   1,   33554669) /* Setup */
     , (3320462601,   3,  536870932) /* SoundTable */
     , (3320462601,   6,   67111919) /* PaletteBase */
     , (3320462601,   8,  100668725) /* Icon */
     , (3320462601,  22,  872415275) /* PhysicsEffectTable */
     , (3320462601,  28,       2232) /* Spell - FealtyOther7 */
     , (3320462601, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3320462601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320462601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320462601,   1, 2238036223) /* Owner */
     , (3320462601,   2, 2238036223) /* Container */
     , (3320462601, 8000, 3320462601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320462601, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320462601, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320462601, 0, 16778862, 0);
