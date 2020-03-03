INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894146, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894146,   1,      32768) /* ItemType - Caster */
     , (3704894146,   5,         50) /* EncumbranceVal */
     , (3704894146,   9,   16777216) /* ValidLocations - Held */
     , (3704894146,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704894146,  18,          1) /* UiEffects - Magical */
     , (3704894146,  19,       6795) /* Value */
     , (3704894146,  65,        101) /* Placement - Resting */
     , (3704894146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894146,  94,         16) /* TargetType - Creature */
     , (3704894146, 131,         36) /* MaterialType - RedJade */
     , (3704894146, 151,          2) /* HookType - Wall */
     , (3704894146, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894146,   1, False) /* Stuck */
     , (3704894146,  11, True ) /* IgnoreCollisions */
     , (3704894146,  13, True ) /* Ethereal */
     , (3704894146,  14, True ) /* GravityStatus */
     , (3704894146,  19, True ) /* Attackable */
     , (3704894146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894146,  39, 0.800000011920929) /* DefaultScale */
     , (3704894146, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894146,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894146,   1,   33555022) /* Setup */
     , (3704894146,   3,  536870932) /* SoundTable */
     , (3704894146,   6,   67111919) /* PaletteBase */
     , (3704894146,   8,  100669097) /* Icon */
     , (3704894146,  22,  872415275) /* PhysicsEffectTable */
     , (3704894146,  28,         88) /* Spell - ForceBolt3 */
     , (3704894146, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704894146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894146,   1, 3704894145) /* Owner */
     , (3704894146,   2, 3704894145) /* Container */
     , (3704894146, 8000, 3704894146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894146, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894146, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894146, 0, 16780142, 0);
