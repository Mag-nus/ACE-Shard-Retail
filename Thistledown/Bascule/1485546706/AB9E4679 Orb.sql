INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276665, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276665,   1,      32768) /* ItemType - Caster */
     , (2879276665,   5,         50) /* EncumbranceVal */
     , (2879276665,   9,   16777216) /* ValidLocations - Held */
     , (2879276665,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2879276665,  18,          1) /* UiEffects - Magical */
     , (2879276665,  19,      12149) /* Value */
     , (2879276665,  65,        101) /* Placement - Resting */
     , (2879276665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276665,  94,         16) /* TargetType - Creature */
     , (2879276665, 131,         26) /* MaterialType - ImperialTopaz */
     , (2879276665, 151,          2) /* HookType - Wall */
     , (2879276665, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276665,   1, False) /* Stuck */
     , (2879276665,  11, True ) /* IgnoreCollisions */
     , (2879276665,  13, True ) /* Ethereal */
     , (2879276665,  14, True ) /* GravityStatus */
     , (2879276665,  19, True ) /* Attackable */
     , (2879276665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276665,  39, 0.6000000238418579) /* DefaultScale */
     , (2879276665, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276665,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276665,   1,   33554669) /* Setup */
     , (2879276665,   3,  536870932) /* SoundTable */
     , (2879276665,   6,   67111928) /* PaletteBase */
     , (2879276665,   8,  100668722) /* Icon */
     , (2879276665,  22,  872415275) /* PhysicsEffectTable */
     , (2879276665,  28,       1429) /* Spell - FocusOther3 */
     , (2879276665, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2879276665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276665,   1, 2879276675) /* Owner */
     , (2879276665,   2, 2879276675) /* Container */
     , (2879276665, 8000, 2879276665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276665, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276665, 0, 16778862, 0);
