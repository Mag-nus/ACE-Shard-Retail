INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730465, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730465,   1,      32768) /* ItemType - Caster */
     , (2779730465,   5,         50) /* EncumbranceVal */
     , (2779730465,   9,   16777216) /* ValidLocations - Held */
     , (2779730465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779730465,  18,          1) /* UiEffects - Magical */
     , (2779730465,  19,      21436) /* Value */
     , (2779730465,  65,        101) /* Placement - Resting */
     , (2779730465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730465,  94,         16) /* TargetType - Creature */
     , (2779730465, 131,         63) /* MaterialType - Silver */
     , (2779730465, 151,          2) /* HookType - Wall */
     , (2779730465, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730465,   1, False) /* Stuck */
     , (2779730465,  11, True ) /* IgnoreCollisions */
     , (2779730465,  13, True ) /* Ethereal */
     , (2779730465,  14, True ) /* GravityStatus */
     , (2779730465,  19, True ) /* Attackable */
     , (2779730465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730465,  39, 0.6000000238418579) /* DefaultScale */
     , (2779730465, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730465,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730465,   1,   33554669) /* Setup */
     , (2779730465,   3,  536870932) /* SoundTable */
     , (2779730465,   6,   67111928) /* PaletteBase */
     , (2779730465,   8,  100668723) /* Icon */
     , (2779730465,  22,  872415275) /* PhysicsEffectTable */
     , (2779730465,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2779730465, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730465,   1, 1342380067) /* Owner */
     , (2779730465,   2, 1342380067) /* Container */
     , (2779730465, 8000, 2779730465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730465, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730465, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730465, 0, 16778862, 0);
