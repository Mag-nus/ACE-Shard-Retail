INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692306443, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692306443,   1,      32768) /* ItemType - Caster */
     , (3692306443,   5,         50) /* EncumbranceVal */
     , (3692306443,   9,   16777216) /* ValidLocations - Held */
     , (3692306443,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3692306443,  18,          1) /* UiEffects - Magical */
     , (3692306443,  19,       8327) /* Value */
     , (3692306443,  65,        101) /* Placement - Resting */
     , (3692306443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692306443,  94,         16) /* TargetType - Creature */
     , (3692306443, 131,         60) /* MaterialType - Gold */
     , (3692306443, 151,          2) /* HookType - Wall */
     , (3692306443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692306443,   1, False) /* Stuck */
     , (3692306443,  11, True ) /* IgnoreCollisions */
     , (3692306443,  13, True ) /* Ethereal */
     , (3692306443,  14, True ) /* GravityStatus */
     , (3692306443,  19, True ) /* Attackable */
     , (3692306443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692306443,  39, 0.800000011920929) /* DefaultScale */
     , (3692306443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692306443,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306443,   1,   33555022) /* Setup */
     , (3692306443,   3,  536870932) /* SoundTable */
     , (3692306443,   6,   67111919) /* PaletteBase */
     , (3692306443,   8,  100669104) /* Icon */
     , (3692306443,  22,  872415275) /* PhysicsEffectTable */
     , (3692306443,  28,         84) /* Spell - FlameBolt5 */
     , (3692306443, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3692306443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692306443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306443,   1, 3692303815) /* Owner */
     , (3692306443,   2, 3692303815) /* Container */
     , (3692306443, 8000, 3692306443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692306443, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692306443, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692306443, 0, 16780142, 0);
