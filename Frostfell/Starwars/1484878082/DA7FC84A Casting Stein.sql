INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665807434, 23774, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665807434,   1,      32768) /* ItemType - Caster */
     , (3665807434,   5,         50) /* EncumbranceVal */
     , (3665807434,   9,   16777216) /* ValidLocations - Held */
     , (3665807434,  16,     655364) /* ItemUseable - 655364 */
     , (3665807434,  18,          1) /* UiEffects - Magical */
     , (3665807434,  19,       2000) /* Value */
     , (3665807434,  65,        101) /* Placement - Resting */
     , (3665807434,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3665807434,  94,         16) /* TargetType - Creature */
     , (3665807434, 151,          2) /* HookType - Wall */
     , (3665807434, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665807434,   1, False) /* Stuck */
     , (3665807434,  11, True ) /* IgnoreCollisions */
     , (3665807434,  13, True ) /* Ethereal */
     , (3665807434,  14, True ) /* GravityStatus */
     , (3665807434,  15, True ) /* LightsStatus */
     , (3665807434,  19, True ) /* Attackable */
     , (3665807434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665807434,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665807434,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665807434,   1,   33558217) /* Setup */
     , (3665807434,   3,  536870932) /* SoundTable */
     , (3665807434,   6,   67111919) /* PaletteBase */
     , (3665807434,   8,  100671129) /* Icon */
     , (3665807434,  22,  872415275) /* PhysicsEffectTable */
     , (3665807434,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3665807434, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3665807434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665807434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665807434,   1, 1343492818) /* Owner */
     , (3665807434,   2, 1343492818) /* Container */
     , (3665807434, 8000, 3665807434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665807434, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665807434, 0, 83888780, 83888780, 0)
     , (3665807434, 0, 83892732, 83892732, 1)
     , (3665807434, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665807434, 0, 16785148, 0);
