INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981337, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981337,   1,      32768) /* ItemType - Caster */
     , (3697981337,   5,         50) /* EncumbranceVal */
     , (3697981337,   9,   16777216) /* ValidLocations - Held */
     , (3697981337,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3697981337,  18,          1) /* UiEffects - Magical */
     , (3697981337,  19,       3085) /* Value */
     , (3697981337,  65,        101) /* Placement - Resting */
     , (3697981337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981337,  94,         16) /* TargetType - Creature */
     , (3697981337, 131,         57) /* MaterialType - Brass */
     , (3697981337, 151,          2) /* HookType - Wall */
     , (3697981337, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981337,   1, False) /* Stuck */
     , (3697981337,  11, True ) /* IgnoreCollisions */
     , (3697981337,  13, True ) /* Ethereal */
     , (3697981337,  14, True ) /* GravityStatus */
     , (3697981337,  19, True ) /* Attackable */
     , (3697981337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981337,  39, 0.6000000238418579) /* DefaultScale */
     , (3697981337, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981337,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981337,   1,   33554669) /* Setup */
     , (3697981337,   3,  536870932) /* SoundTable */
     , (3697981337,   6,   67111928) /* PaletteBase */
     , (3697981337,   8,  100668722) /* Icon */
     , (3697981337,  22,  872415275) /* PhysicsEffectTable */
     , (3697981337,  28,       1186) /* Spell - RevitalizeOther4 */
     , (3697981337, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3697981337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981337,   1, 1343279436) /* Owner */
     , (3697981337,   2, 1343279436) /* Container */
     , (3697981337, 8000, 3697981337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697981337, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981337, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981337, 0, 16778862, 0);
