INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219975, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219975,   1,      32768) /* ItemType - Caster */
     , (2153219975,   5,         50) /* EncumbranceVal */
     , (2153219975,   9,   16777216) /* ValidLocations - Held */
     , (2153219975,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2153219975,  18,          1) /* UiEffects - Magical */
     , (2153219975,  19,      20945) /* Value */
     , (2153219975,  65,        101) /* Placement - Resting */
     , (2153219975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219975,  94,         16) /* TargetType - Creature */
     , (2153219975, 131,         21) /* MaterialType - Emerald */
     , (2153219975, 151,          2) /* HookType - Wall */
     , (2153219975, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219975,   1, False) /* Stuck */
     , (2153219975,  11, True ) /* IgnoreCollisions */
     , (2153219975,  13, True ) /* Ethereal */
     , (2153219975,  14, True ) /* GravityStatus */
     , (2153219975,  19, True ) /* Attackable */
     , (2153219975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219975,  39, 0.6000000238418579) /* DefaultScale */
     , (2153219975, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219975,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219975,   1,   33554669) /* Setup */
     , (2153219975,   3,  536870932) /* SoundTable */
     , (2153219975,   6,   67111928) /* PaletteBase */
     , (2153219975,   8,  100668725) /* Icon */
     , (2153219975,  22,  872415275) /* PhysicsEffectTable */
     , (2153219975,  28,        955) /* Spell - FealtyOther4 */
     , (2153219975, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153219975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219975,   1, 2153219960) /* Owner */
     , (2153219975,   2, 2153219960) /* Container */
     , (2153219975, 8000, 2153219975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219975, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219975, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219975, 0, 16778862, 0);
