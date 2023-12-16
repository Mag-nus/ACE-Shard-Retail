INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745098, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745098,   1,      32768) /* ItemType - Caster */
     , (3622745098,   5,         50) /* EncumbranceVal */
     , (3622745098,   9,   16777216) /* ValidLocations - Held */
     , (3622745098,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622745098,  18,          1) /* UiEffects - Magical */
     , (3622745098,  19,       2595) /* Value */
     , (3622745098,  65,        101) /* Placement - Resting */
     , (3622745098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745098,  94,         16) /* TargetType - Creature */
     , (3622745098, 131,         64) /* MaterialType - Steel */
     , (3622745098, 151,          2) /* HookType - Wall */
     , (3622745098, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745098,   1, False) /* Stuck */
     , (3622745098,  11, True ) /* IgnoreCollisions */
     , (3622745098,  13, True ) /* Ethereal */
     , (3622745098,  14, True ) /* GravityStatus */
     , (3622745098,  19, True ) /* Attackable */
     , (3622745098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745098,  39, 0.6000000238418579) /* DefaultScale */
     , (3622745098, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745098,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745098,   1,   33554669) /* Setup */
     , (3622745098,   3,  536870932) /* SoundTable */
     , (3622745098,   6,   67111928) /* PaletteBase */
     , (3622745098,   8,  100668723) /* Icon */
     , (3622745098,  22,  872415275) /* PhysicsEffectTable */
     , (3622745098,  28,       1357) /* Spell - EnduranceOther3 */
     , (3622745098, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622745098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745098,   1, 1343242659) /* Owner */
     , (3622745098,   2, 1343242659) /* Container */
     , (3622745098, 8000, 3622745098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745098, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745098, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745098, 0, 16778862, 0);
