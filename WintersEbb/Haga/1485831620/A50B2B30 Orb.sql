INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972592, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972592,   1,      32768) /* ItemType - Caster */
     , (2768972592,   5,         50) /* EncumbranceVal */
     , (2768972592,   9,   16777216) /* ValidLocations - Held */
     , (2768972592,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2768972592,  18,          1) /* UiEffects - Magical */
     , (2768972592,  19,       3985) /* Value */
     , (2768972592,  65,        101) /* Placement - Resting */
     , (2768972592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972592,  94,         16) /* TargetType - Creature */
     , (2768972592, 131,         24) /* MaterialType - GreenJade */
     , (2768972592, 151,          2) /* HookType - Wall */
     , (2768972592, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972592,   1, False) /* Stuck */
     , (2768972592,  11, True ) /* IgnoreCollisions */
     , (2768972592,  13, True ) /* Ethereal */
     , (2768972592,  14, True ) /* GravityStatus */
     , (2768972592,  19, True ) /* Attackable */
     , (2768972592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972592,  39, 0.600000023841858) /* DefaultScale */
     , (2768972592, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972592,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972592,   1,   33554669) /* Setup */
     , (2768972592,   3,  536870932) /* SoundTable */
     , (2768972592,   6,   67111928) /* PaletteBase */
     , (2768972592,   8,  100668725) /* Icon */
     , (2768972592,  22,  872415275) /* PhysicsEffectTable */
     , (2768972592,  28,       1406) /* Spell - QuicknessOther4 */
     , (2768972592, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972592,   1, 1342615087) /* Owner */
     , (2768972592,   2, 1342615087) /* Container */
     , (2768972592, 8000, 2768972592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972592, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972592, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972592, 0, 16778862, 0);
