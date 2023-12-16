INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934104, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934104,   1,      32768) /* ItemType - Caster */
     , (2910934104,   5,         50) /* EncumbranceVal */
     , (2910934104,   9,   16777216) /* ValidLocations - Held */
     , (2910934104,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2910934104,  18,          1) /* UiEffects - Magical */
     , (2910934104,  19,       8294) /* Value */
     , (2910934104,  65,        101) /* Placement - Resting */
     , (2910934104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934104,  94,         16) /* TargetType - Creature */
     , (2910934104, 131,         13) /* MaterialType - Aquamarine */
     , (2910934104, 151,          2) /* HookType - Wall */
     , (2910934104, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934104,   1, False) /* Stuck */
     , (2910934104,  11, True ) /* IgnoreCollisions */
     , (2910934104,  13, True ) /* Ethereal */
     , (2910934104,  14, True ) /* GravityStatus */
     , (2910934104,  19, True ) /* Attackable */
     , (2910934104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934104,  39, 0.6000000238418579) /* DefaultScale */
     , (2910934104, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934104,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934104,   1,   33554669) /* Setup */
     , (2910934104,   3,  536870932) /* SoundTable */
     , (2910934104,   6,   67111928) /* PaletteBase */
     , (2910934104,   8,  100668726) /* Icon */
     , (2910934104,  22,  872415275) /* PhysicsEffectTable */
     , (2910934104,  28,        186) /* Spell - RejuvenationOther4 */
     , (2910934104, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2910934104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934104,   1, 2910934103) /* Owner */
     , (2910934104,   2, 2910934103) /* Container */
     , (2910934104, 8000, 2910934104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934104, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934104, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934104, 0, 16778862, 0);
