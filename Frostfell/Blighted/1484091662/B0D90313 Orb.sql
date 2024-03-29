INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012115, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012115,   1,      32768) /* ItemType - Caster */
     , (2967012115,   5,         50) /* EncumbranceVal */
     , (2967012115,   9,   16777216) /* ValidLocations - Held */
     , (2967012115,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012115,  18,          1) /* UiEffects - Magical */
     , (2967012115,  19,      37479) /* Value */
     , (2967012115,  65,        101) /* Placement - Resting */
     , (2967012115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012115,  94,         16) /* TargetType - Creature */
     , (2967012115, 131,         60) /* MaterialType - Gold */
     , (2967012115, 151,          2) /* HookType - Wall */
     , (2967012115, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012115,   1, False) /* Stuck */
     , (2967012115,  11, True ) /* IgnoreCollisions */
     , (2967012115,  13, True ) /* Ethereal */
     , (2967012115,  14, True ) /* GravityStatus */
     , (2967012115,  19, True ) /* Attackable */
     , (2967012115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012115,  39, 0.6000000238418579) /* DefaultScale */
     , (2967012115, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012115,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012115,   1,   33554669) /* Setup */
     , (2967012115,   3,  536870932) /* SoundTable */
     , (2967012115,   6,   67111928) /* PaletteBase */
     , (2967012115,   8,  100668722) /* Icon */
     , (2967012115,  22,  872415275) /* PhysicsEffectTable */
     , (2967012115,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2967012115, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012115,   1, 2967012136) /* Owner */
     , (2967012115,   2, 2967012136) /* Container */
     , (2967012115, 8000, 2967012115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012115, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012115, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012115, 0, 16778862, 0);
