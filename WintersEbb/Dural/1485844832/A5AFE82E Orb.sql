INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768878, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768878,   1,      32768) /* ItemType - Caster */
     , (2779768878,   5,         50) /* EncumbranceVal */
     , (2779768878,   9,   16777216) /* ValidLocations - Held */
     , (2779768878,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779768878,  18,          1) /* UiEffects - Magical */
     , (2779768878,  19,       1719) /* Value */
     , (2779768878,  65,        101) /* Placement - Resting */
     , (2779768878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768878,  94,         16) /* TargetType - Creature */
     , (2779768878, 131,         59) /* MaterialType - Copper */
     , (2779768878, 151,          2) /* HookType - Wall */
     , (2779768878, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768878,   1, False) /* Stuck */
     , (2779768878,  11, True ) /* IgnoreCollisions */
     , (2779768878,  13, True ) /* Ethereal */
     , (2779768878,  14, True ) /* GravityStatus */
     , (2779768878,  19, True ) /* Attackable */
     , (2779768878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768878,  39, 0.6000000238418579) /* DefaultScale */
     , (2779768878, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768878,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768878,   1,   33554669) /* Setup */
     , (2779768878,   3,  536870932) /* SoundTable */
     , (2779768878,   6,   67111928) /* PaletteBase */
     , (2779768878,   8,  100668731) /* Icon */
     , (2779768878,  22,  872415275) /* PhysicsEffectTable */
     , (2779768878,  28,       1404) /* Spell - QuicknessOther2 */
     , (2779768878, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779768878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768878,   1, 2779768876) /* Owner */
     , (2779768878,   2, 2779768876) /* Container */
     , (2779768878, 8000, 2779768878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768878, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768878, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768878, 0, 16778862, 0);
