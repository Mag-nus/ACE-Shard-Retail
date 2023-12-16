INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078455854, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078455854,   1,      32768) /* ItemType - Caster */
     , (3078455854,   5,         50) /* EncumbranceVal */
     , (3078455854,   9,   16777216) /* ValidLocations - Held */
     , (3078455854,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3078455854,  18,          1) /* UiEffects - Magical */
     , (3078455854,  19,       6763) /* Value */
     , (3078455854,  65,        101) /* Placement - Resting */
     , (3078455854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078455854,  94,         16) /* TargetType - Creature */
     , (3078455854, 131,         29) /* MaterialType - LavenderJade */
     , (3078455854, 151,          2) /* HookType - Wall */
     , (3078455854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078455854,   1, False) /* Stuck */
     , (3078455854,  11, True ) /* IgnoreCollisions */
     , (3078455854,  13, True ) /* Ethereal */
     , (3078455854,  14, True ) /* GravityStatus */
     , (3078455854,  19, True ) /* Attackable */
     , (3078455854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078455854,  39, 0.6000000238418579) /* DefaultScale */
     , (3078455854, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078455854,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078455854,   1,   33554669) /* Setup */
     , (3078455854,   3,  536870932) /* SoundTable */
     , (3078455854,   6,   67111928) /* PaletteBase */
     , (3078455854,   8,  100668728) /* Icon */
     , (3078455854,  22,  872415275) /* PhysicsEffectTable */
     , (3078455854,  28,       1164) /* Spell - HealOther4 */
     , (3078455854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3078455854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078455854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078455854,   1, 3086438633) /* Owner */
     , (3078455854,   2, 3086438633) /* Container */
     , (3078455854, 8000, 3078455854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078455854, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078455854, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078455854, 0, 16778862, 0);
