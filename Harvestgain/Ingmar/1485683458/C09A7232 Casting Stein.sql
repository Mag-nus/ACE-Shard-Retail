INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347250, 23774, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347250,   1,      32768) /* ItemType - Caster */
     , (3231347250,   5,         50) /* EncumbranceVal */
     , (3231347250,   9,   16777216) /* ValidLocations - Held */
     , (3231347250,  16,     655364) /* ItemUseable - 655364 */
     , (3231347250,  18,          1) /* UiEffects - Magical */
     , (3231347250,  19,       2000) /* Value */
     , (3231347250,  65,        101) /* Placement - Resting */
     , (3231347250,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231347250,  94,         16) /* TargetType - Creature */
     , (3231347250, 151,          2) /* HookType - Wall */
     , (3231347250, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347250,   1, False) /* Stuck */
     , (3231347250,  11, True ) /* IgnoreCollisions */
     , (3231347250,  13, True ) /* Ethereal */
     , (3231347250,  14, True ) /* GravityStatus */
     , (3231347250,  15, True ) /* LightsStatus */
     , (3231347250,  19, True ) /* Attackable */
     , (3231347250,  22, True ) /* Inscribable */
     , (3231347250,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347250,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347250,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347250,   1,   33558217) /* Setup */
     , (3231347250,   3,  536870932) /* SoundTable */
     , (3231347250,   6,   67111919) /* PaletteBase */
     , (3231347250,   8,  100671129) /* Icon */
     , (3231347250,  22,  872415275) /* PhysicsEffectTable */
     , (3231347250,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3231347250, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231347250, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347250,   1, 3231347235) /* Owner */
     , (3231347250,   2, 3231347235) /* Container */
     , (3231347250, 8000, 3231347250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347250, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347250, 0, 83888780, 83888780, 0)
     , (3231347250, 0, 83892732, 83892732, 1)
     , (3231347250, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347250, 0, 16785148, 0);
