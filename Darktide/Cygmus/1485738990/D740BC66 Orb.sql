INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343974, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343974,   1,      32768) /* ItemType - Caster */
     , (3611343974,   5,         50) /* EncumbranceVal */
     , (3611343974,   9,   16777216) /* ValidLocations - Held */
     , (3611343974,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3611343974,  18,          1) /* UiEffects - Magical */
     , (3611343974,  19,       1023) /* Value */
     , (3611343974,  65,        101) /* Placement - Resting */
     , (3611343974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343974,  94,         16) /* TargetType - Creature */
     , (3611343974, 131,         57) /* MaterialType - Brass */
     , (3611343974, 151,          2) /* HookType - Wall */
     , (3611343974, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343974,   1, False) /* Stuck */
     , (3611343974,  11, True ) /* IgnoreCollisions */
     , (3611343974,  13, True ) /* Ethereal */
     , (3611343974,  14, True ) /* GravityStatus */
     , (3611343974,  19, True ) /* Attackable */
     , (3611343974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343974,  39, 0.600000023841858) /* DefaultScale */
     , (3611343974, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343974,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343974,   1,   33554669) /* Setup */
     , (3611343974,   3,  536870932) /* SoundTable */
     , (3611343974,   6,   67111928) /* PaletteBase */
     , (3611343974,   8,  100668722) /* Icon */
     , (3611343974,  22,  872415275) /* PhysicsEffectTable */
     , (3611343974,  28,       1183) /* Spell - RevitalizeOther1 */
     , (3611343974, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3611343974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343974,   1, 1343307505) /* Owner */
     , (3611343974,   2, 1343307505) /* Container */
     , (3611343974, 8000, 3611343974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343974, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343974, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343974, 0, 16778862, 0);
