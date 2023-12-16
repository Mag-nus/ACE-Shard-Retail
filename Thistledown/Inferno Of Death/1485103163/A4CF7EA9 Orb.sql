INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765061801, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765061801,   1,      32768) /* ItemType - Caster */
     , (2765061801,   5,         50) /* EncumbranceVal */
     , (2765061801,   9,   16777216) /* ValidLocations - Held */
     , (2765061801,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765061801,  18,          1) /* UiEffects - Magical */
     , (2765061801,  19,       7477) /* Value */
     , (2765061801,  65,        101) /* Placement - Resting */
     , (2765061801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765061801,  94,         16) /* TargetType - Creature */
     , (2765061801, 131,         38) /* MaterialType - Ruby */
     , (2765061801, 151,          2) /* HookType - Wall */
     , (2765061801, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765061801,   1, False) /* Stuck */
     , (2765061801,  11, True ) /* IgnoreCollisions */
     , (2765061801,  13, True ) /* Ethereal */
     , (2765061801,  14, True ) /* GravityStatus */
     , (2765061801,  19, True ) /* Attackable */
     , (2765061801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765061801,  39, 0.6000000238418579) /* DefaultScale */
     , (2765061801, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765061801,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765061801,   1,   33554669) /* Setup */
     , (2765061801,   3,  536870932) /* SoundTable */
     , (2765061801,   6,   67111928) /* PaletteBase */
     , (2765061801,   8,  100668724) /* Icon */
     , (2765061801,  22,  872415275) /* PhysicsEffectTable */
     , (2765061801,  28,       1210) /* Spell - ManaBoostOther4 */
     , (2765061801, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765061801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765061801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765061801,   1, 2765458499) /* Owner */
     , (2765061801,   2, 2765458499) /* Container */
     , (2765061801, 8000, 2765061801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765061801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765061801, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765061801, 0, 16778862, 0);
