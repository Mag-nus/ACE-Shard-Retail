INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3535847855, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3535847855,   1,      32768) /* ItemType - Caster */
     , (3535847855,   5,         50) /* EncumbranceVal */
     , (3535847855,   9,   16777216) /* ValidLocations - Held */
     , (3535847855,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3535847855,  18,          1) /* UiEffects - Magical */
     , (3535847855,  19,      62293) /* Value */
     , (3535847855,  65,        101) /* Placement - Resting */
     , (3535847855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3535847855,  94,         16) /* TargetType - Creature */
     , (3535847855, 131,         22) /* MaterialType - FireOpal */
     , (3535847855, 151,          2) /* HookType - Wall */
     , (3535847855, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3535847855,   1, False) /* Stuck */
     , (3535847855,  11, True ) /* IgnoreCollisions */
     , (3535847855,  13, True ) /* Ethereal */
     , (3535847855,  14, True ) /* GravityStatus */
     , (3535847855,  19, True ) /* Attackable */
     , (3535847855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3535847855,  39, 0.6000000238418579) /* DefaultScale */
     , (3535847855, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3535847855,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3535847855,   1,   33554669) /* Setup */
     , (3535847855,   3,  536870932) /* SoundTable */
     , (3535847855,   6,   67111919) /* PaletteBase */
     , (3535847855,   8,  100668724) /* Icon */
     , (3535847855,  22,  872415275) /* PhysicsEffectTable */
     , (3535847855,  28,       2182) /* Spell - ManaRenewalOther7 */
     , (3535847855, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3535847855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3535847855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3535847855,   1, 2389538279) /* Owner */
     , (3535847855,   2, 2389538279) /* Container */
     , (3535847855, 8000, 3535847855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3535847855, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3535847855, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3535847855, 0, 16778862, 0);
