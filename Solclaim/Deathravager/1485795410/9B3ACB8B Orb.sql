INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604321675, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604321675,   1,      32768) /* ItemType - Caster */
     , (2604321675,   5,         50) /* EncumbranceVal */
     , (2604321675,   9,   16777216) /* ValidLocations - Held */
     , (2604321675,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2604321675,  18,          1) /* UiEffects - Magical */
     , (2604321675,  19,      23089) /* Value */
     , (2604321675,  65,        101) /* Placement - Resting */
     , (2604321675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604321675,  94,         16) /* TargetType - Creature */
     , (2604321675, 131,         38) /* MaterialType - Ruby */
     , (2604321675, 151,          2) /* HookType - Wall */
     , (2604321675, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604321675,   1, False) /* Stuck */
     , (2604321675,  11, True ) /* IgnoreCollisions */
     , (2604321675,  13, True ) /* Ethereal */
     , (2604321675,  14, True ) /* GravityStatus */
     , (2604321675,  19, True ) /* Attackable */
     , (2604321675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604321675,  39, 0.6000000238418579) /* DefaultScale */
     , (2604321675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604321675,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604321675,   1,   33554669) /* Setup */
     , (2604321675,   3,  536870932) /* SoundTable */
     , (2604321675,   6,   67111919) /* PaletteBase */
     , (2604321675,   8,  100668724) /* Icon */
     , (2604321675,  22,  872415275) /* PhysicsEffectTable */
     , (2604321675,  28,        164) /* Spell - RegenerationOther6 */
     , (2604321675, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2604321675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604321675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604321675,   1, 2150561809) /* Owner */
     , (2604321675,   2, 2150561809) /* Container */
     , (2604321675, 8000, 2604321675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2604321675, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604321675, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604321675, 0, 16778862, 0);
