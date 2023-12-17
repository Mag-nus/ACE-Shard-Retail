INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346650, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346650,   1,      32768) /* ItemType - Caster */
     , (3231346650,   5,         50) /* EncumbranceVal */
     , (3231346650,   9,   16777216) /* ValidLocations - Held */
     , (3231346650,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231346650,  18,          1) /* UiEffects - Magical */
     , (3231346650,  19,      22155) /* Value */
     , (3231346650,  65,        101) /* Placement - Resting */
     , (3231346650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346650,  94,         16) /* TargetType - Creature */
     , (3231346650, 131,         61) /* MaterialType - Iron */
     , (3231346650, 151,          2) /* HookType - Wall */
     , (3231346650, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346650,   1, False) /* Stuck */
     , (3231346650,  11, True ) /* IgnoreCollisions */
     , (3231346650,  13, True ) /* Ethereal */
     , (3231346650,  14, True ) /* GravityStatus */
     , (3231346650,  19, True ) /* Attackable */
     , (3231346650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346650,  39, 0.6000000238418579) /* DefaultScale */
     , (3231346650, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346650,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346650,   1,   33554669) /* Setup */
     , (3231346650,   3,  536870932) /* SoundTable */
     , (3231346650,   6,   67111928) /* PaletteBase */
     , (3231346650,   8,  100668723) /* Icon */
     , (3231346650,  22,  872415275) /* PhysicsEffectTable */
     , (3231346650,  28,       2066) /* Spell - FocusOther7 */
     , (3231346650, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231346650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346650,   1, 1343116875) /* Owner */
     , (3231346650,   2, 1343116875) /* Container */
     , (3231346650, 8000, 3231346650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346650, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346650, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346650, 0, 16778862, 0);
