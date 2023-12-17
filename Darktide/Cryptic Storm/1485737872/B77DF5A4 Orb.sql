INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078485412, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078485412,   1,      32768) /* ItemType - Caster */
     , (3078485412,   5,         50) /* EncumbranceVal */
     , (3078485412,   9,   16777216) /* ValidLocations - Held */
     , (3078485412,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3078485412,  18,          1) /* UiEffects - Magical */
     , (3078485412,  19,       7756) /* Value */
     , (3078485412,  65,        101) /* Placement - Resting */
     , (3078485412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078485412,  94,         16) /* TargetType - Creature */
     , (3078485412, 131,         58) /* MaterialType - Bronze */
     , (3078485412, 151,          2) /* HookType - Wall */
     , (3078485412, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078485412,   1, False) /* Stuck */
     , (3078485412,  11, True ) /* IgnoreCollisions */
     , (3078485412,  13, True ) /* Ethereal */
     , (3078485412,  14, True ) /* GravityStatus */
     , (3078485412,  19, True ) /* Attackable */
     , (3078485412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078485412,  39, 0.6000000238418579) /* DefaultScale */
     , (3078485412, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078485412,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078485412,   1,   33554669) /* Setup */
     , (3078485412,   3,  536870932) /* SoundTable */
     , (3078485412,   6,   67111928) /* PaletteBase */
     , (3078485412,   8,  100668731) /* Icon */
     , (3078485412,  22,  872415275) /* PhysicsEffectTable */
     , (3078485412,  28,       1454) /* Spell - WillpowerOther4 */
     , (3078485412, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3078485412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078485412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078485412,   1, 3086438633) /* Owner */
     , (3078485412,   2, 3086438633) /* Container */
     , (3078485412, 8000, 3078485412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078485412, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078485412, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078485412, 0, 16778862, 0);
