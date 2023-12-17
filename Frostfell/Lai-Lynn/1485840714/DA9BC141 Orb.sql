INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640641, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640641,   1,      32768) /* ItemType - Caster */
     , (3667640641,   5,         50) /* EncumbranceVal */
     , (3667640641,   9,   16777216) /* ValidLocations - Held */
     , (3667640641,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667640641,  18,          1) /* UiEffects - Magical */
     , (3667640641,  19,       2761) /* Value */
     , (3667640641,  65,        101) /* Placement - Resting */
     , (3667640641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640641,  94,         16) /* TargetType - Creature */
     , (3667640641, 131,         71) /* MaterialType - Serpentine */
     , (3667640641, 151,          2) /* HookType - Wall */
     , (3667640641, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640641,   1, False) /* Stuck */
     , (3667640641,  11, True ) /* IgnoreCollisions */
     , (3667640641,  13, True ) /* Ethereal */
     , (3667640641,  14, True ) /* GravityStatus */
     , (3667640641,  19, True ) /* Attackable */
     , (3667640641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640641,  39, 0.6000000238418579) /* DefaultScale */
     , (3667640641, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640641,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640641,   1,   33554669) /* Setup */
     , (3667640641,   3,  536870932) /* SoundTable */
     , (3667640641,   6,   67111928) /* PaletteBase */
     , (3667640641,   8,  100668725) /* Icon */
     , (3667640641,  22,  872415275) /* PhysicsEffectTable */
     , (3667640641,  28,       1163) /* Spell - HealOther3 */
     , (3667640641, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640641,   1, 3667640627) /* Owner */
     , (3667640641,   2, 3667640627) /* Container */
     , (3667640641, 8000, 3667640641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640641, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640641, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640641, 0, 16778862, 0);
