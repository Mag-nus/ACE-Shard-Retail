INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849669, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849669,   1,      32768) /* ItemType - Caster */
     , (3657849669,   5,         50) /* EncumbranceVal */
     , (3657849669,   9,   16777216) /* ValidLocations - Held */
     , (3657849669,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849669,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3657849669,  19,      11895) /* Value */
     , (3657849669,  65,        101) /* Placement - Resting */
     , (3657849669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849669,  94,         16) /* TargetType - Creature */
     , (3657849669, 131,         63) /* MaterialType - Silver */
     , (3657849669, 151,          2) /* HookType - Wall */
     , (3657849669, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849669,   1, False) /* Stuck */
     , (3657849669,  11, True ) /* IgnoreCollisions */
     , (3657849669,  13, True ) /* Ethereal */
     , (3657849669,  14, True ) /* GravityStatus */
     , (3657849669,  19, True ) /* Attackable */
     , (3657849669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849669,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849669,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849669,   1,   33560656) /* Setup */
     , (3657849669,   3,  536870932) /* SoundTable */
     , (3657849669,   6,   67111919) /* PaletteBase */
     , (3657849669,   8,  100690003) /* Icon */
     , (3657849669,  22,  872415275) /* PhysicsEffectTable */
     , (3657849669,  28,       4439) /* Spell - FlameBolt8 */
     , (3657849669, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849669,   1, 3657849663) /* Owner */
     , (3657849669,   2, 3657849663) /* Container */
     , (3657849669, 8000, 3657849669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849669, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849669, 0, 83894158, 83894158, 0)
     , (3657849669, 0, 83894159, 83894159, 1)
     , (3657849669, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849669, 0, 16788048, 0);
