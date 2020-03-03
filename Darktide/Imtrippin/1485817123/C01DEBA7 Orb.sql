INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223186343, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223186343,   1,      32768) /* ItemType - Caster */
     , (3223186343,   5,         50) /* EncumbranceVal */
     , (3223186343,   9,   16777216) /* ValidLocations - Held */
     , (3223186343,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3223186343,  18,          1) /* UiEffects - Magical */
     , (3223186343,  19,      26444) /* Value */
     , (3223186343,  65,        101) /* Placement - Resting */
     , (3223186343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223186343,  94,         16) /* TargetType - Creature */
     , (3223186343, 131,         63) /* MaterialType - Silver */
     , (3223186343, 151,          2) /* HookType - Wall */
     , (3223186343, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223186343,   1, False) /* Stuck */
     , (3223186343,  11, True ) /* IgnoreCollisions */
     , (3223186343,  13, True ) /* Ethereal */
     , (3223186343,  14, True ) /* GravityStatus */
     , (3223186343,  19, True ) /* Attackable */
     , (3223186343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223186343,  39, 0.600000023841858) /* DefaultScale */
     , (3223186343, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223186343,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223186343,   1,   33554669) /* Setup */
     , (3223186343,   3,  536870932) /* SoundTable */
     , (3223186343,   6,   67111919) /* PaletteBase */
     , (3223186343,   8,  100668723) /* Icon */
     , (3223186343,  22,  872415275) /* PhysicsEffectTable */
     , (3223186343,  28,       4320) /* Spell - RevitalizeOther8 */
     , (3223186343, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3223186343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3223186343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223186343,   1, 3219385721) /* Owner */
     , (3223186343,   2, 3219385721) /* Container */
     , (3223186343, 8000, 3223186343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3223186343, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223186343, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223186343, 0, 16778862, 0);
