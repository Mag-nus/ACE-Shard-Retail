INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406821479, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406821479,   1,        128) /* ItemType - Misc */
     , (2406821479,   5,         50) /* EncumbranceVal */
     , (2406821479,  16,          8) /* ItemUseable - Contained */
     , (2406821479,  18,        128) /* UiEffects - Frost */
     , (2406821479,  19,       9000) /* Value */
     , (2406821479,  65,        101) /* Placement - Resting */
     , (2406821479,  91,         50) /* MaxStructure */
     , (2406821479,  92,         50) /* Structure */
     , (2406821479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406821479,  94,         16) /* TargetType - Creature */
     , (2406821479, 280,        213) /* SharedCooldown */
     , (2406821479, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406821479,   1, False) /* Stuck */
     , (2406821479,  11, True ) /* IgnoreCollisions */
     , (2406821479,  13, True ) /* Ethereal */
     , (2406821479,  14, True ) /* GravityStatus */
     , (2406821479,  19, True ) /* Attackable */
     , (2406821479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2406821479,  39, 0.4000000059604645) /* DefaultScale */
     , (2406821479, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406821479,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406821479,   1,   33554817) /* Setup */
     , (2406821479,   3,  536870932) /* SoundTable */
     , (2406821479,   6,   67111919) /* PaletteBase */
     , (2406821479,   8,  100667450) /* Icon */
     , (2406821479,  22,  872415275) /* PhysicsEffectTable */
     , (2406821479,  50,  100693031) /* IconOverlay */
     , (2406821479,  52,  100693024) /* IconUnderlay */
     , (2406821479, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2406821479, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2406821479, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2406821479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406821479,   1, 2404530697) /* Owner */
     , (2406821479,   2, 2404530697) /* Container */
     , (2406821479, 8000, 2406821479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2406821479, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2406821479, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2406821479, 0, 16777882, 0);
