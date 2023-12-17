INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089061, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089061,   1,      32768) /* ItemType - Caster */
     , (2881089061,   5,         50) /* EncumbranceVal */
     , (2881089061,   9,   16777216) /* ValidLocations - Held */
     , (2881089061,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881089061,  18,          1) /* UiEffects - Magical */
     , (2881089061,  19,      58627) /* Value */
     , (2881089061,  65,        101) /* Placement - Resting */
     , (2881089061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089061,  94,         16) /* TargetType - Creature */
     , (2881089061, 131,         20) /* MaterialType - Diamond */
     , (2881089061, 151,          2) /* HookType - Wall */
     , (2881089061, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089061,   1, False) /* Stuck */
     , (2881089061,  11, True ) /* IgnoreCollisions */
     , (2881089061,  13, True ) /* Ethereal */
     , (2881089061,  14, True ) /* GravityStatus */
     , (2881089061,  19, True ) /* Attackable */
     , (2881089061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089061,  39, 0.6000000238418579) /* DefaultScale */
     , (2881089061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089061,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089061,   1,   33554669) /* Setup */
     , (2881089061,   3,  536870932) /* SoundTable */
     , (2881089061,   6,   67111928) /* PaletteBase */
     , (2881089061,   8,  100668729) /* Icon */
     , (2881089061,  22,  872415275) /* PhysicsEffectTable */
     , (2881089061,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2881089061, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881089061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089061,   1, 2881089045) /* Owner */
     , (2881089061,   2, 2881089045) /* Container */
     , (2881089061, 8000, 2881089061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089061, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089061, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089061, 0, 16778862, 0);
