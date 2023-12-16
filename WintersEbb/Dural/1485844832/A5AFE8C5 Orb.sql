INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769029, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769029,   1,      32768) /* ItemType - Caster */
     , (2779769029,   5,         50) /* EncumbranceVal */
     , (2779769029,   9,   16777216) /* ValidLocations - Held */
     , (2779769029,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2779769029,  18,          1) /* UiEffects - Magical */
     , (2779769029,  19,      11239) /* Value */
     , (2779769029,  65,        101) /* Placement - Resting */
     , (2779769029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769029,  94,         16) /* TargetType - Creature */
     , (2779769029, 131,         15) /* MaterialType - BlackGarnet */
     , (2779769029, 151,          2) /* HookType - Wall */
     , (2779769029, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769029,   1, False) /* Stuck */
     , (2779769029,  11, True ) /* IgnoreCollisions */
     , (2779769029,  13, True ) /* Ethereal */
     , (2779769029,  14, True ) /* GravityStatus */
     , (2779769029,  19, True ) /* Attackable */
     , (2779769029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769029,  39, 0.6000000238418579) /* DefaultScale */
     , (2779769029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769029,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769029,   1,   33554669) /* Setup */
     , (2779769029,   3,  536870932) /* SoundTable */
     , (2779769029,   6,   67111928) /* PaletteBase */
     , (2779769029,   8,  100668730) /* Icon */
     , (2779769029,  22,  872415275) /* PhysicsEffectTable */
     , (2779769029,  28,       1432) /* Spell - FocusOther6 */
     , (2779769029, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779769029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769029,   1, 1342218320) /* Owner */
     , (2779769029,   2, 1342218320) /* Container */
     , (2779769029, 8000, 2779769029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769029, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769029, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769029, 0, 16778862, 0);
