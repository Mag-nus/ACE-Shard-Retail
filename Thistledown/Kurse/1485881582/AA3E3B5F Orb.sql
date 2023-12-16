INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856205151, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856205151,   1,      32768) /* ItemType - Caster */
     , (2856205151,   5,         50) /* EncumbranceVal */
     , (2856205151,   9,   16777216) /* ValidLocations - Held */
     , (2856205151,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856205151,  18,          1) /* UiEffects - Magical */
     , (2856205151,  19,      14878) /* Value */
     , (2856205151,  65,        101) /* Placement - Resting */
     , (2856205151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856205151,  94,         16) /* TargetType - Creature */
     , (2856205151, 131,         62) /* MaterialType - Pyreal */
     , (2856205151, 151,          2) /* HookType - Wall */
     , (2856205151, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856205151,   1, False) /* Stuck */
     , (2856205151,  11, True ) /* IgnoreCollisions */
     , (2856205151,  13, True ) /* Ethereal */
     , (2856205151,  14, True ) /* GravityStatus */
     , (2856205151,  19, True ) /* Attackable */
     , (2856205151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856205151,  39, 0.6000000238418579) /* DefaultScale */
     , (2856205151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856205151,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856205151,   1,   33554669) /* Setup */
     , (2856205151,   3,  536870932) /* SoundTable */
     , (2856205151,   6,   67111928) /* PaletteBase */
     , (2856205151,   8,  100668725) /* Icon */
     , (2856205151,  22,  872415275) /* PhysicsEffectTable */
     , (2856205151,  28,       1381) /* Spell - CoordinationOther3 */
     , (2856205151, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856205151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856205151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856205151,   1, 2856223345) /* Owner */
     , (2856205151,   2, 2856223345) /* Container */
     , (2856205151, 8000, 2856205151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856205151, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856205151, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856205151, 0, 16778862, 0);
