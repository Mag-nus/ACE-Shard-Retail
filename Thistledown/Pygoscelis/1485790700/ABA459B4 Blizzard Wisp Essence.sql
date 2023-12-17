INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879674804, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879674804,   1,        128) /* ItemType - Misc */
     , (2879674804,   5,         50) /* EncumbranceVal */
     , (2879674804,  16,          8) /* ItemUseable - Contained */
     , (2879674804,  18,        128) /* UiEffects - Frost */
     , (2879674804,  19,      10000) /* Value */
     , (2879674804,  65,        101) /* Placement - Resting */
     , (2879674804,  91,         50) /* MaxStructure */
     , (2879674804,  92,         50) /* Structure */
     , (2879674804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879674804,  94,         16) /* TargetType - Creature */
     , (2879674804, 280,        213) /* SharedCooldown */
     , (2879674804, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879674804,   1, False) /* Stuck */
     , (2879674804,  11, True ) /* IgnoreCollisions */
     , (2879674804,  13, True ) /* Ethereal */
     , (2879674804,  14, True ) /* GravityStatus */
     , (2879674804,  19, True ) /* Attackable */
     , (2879674804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879674804,  39, 0.4000000059604645) /* DefaultScale */
     , (2879674804, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879674804,   1, 'Blizzard Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879674804,   1,   33554817) /* Setup */
     , (2879674804,   3,  536870932) /* SoundTable */
     , (2879674804,   6,   67111919) /* PaletteBase */
     , (2879674804,   8,  100693035) /* Icon */
     , (2879674804,  22,  872415275) /* PhysicsEffectTable */
     , (2879674804,  50,  100693032) /* IconOverlay */
     , (2879674804,  52,  100693024) /* IconUnderlay */
     , (2879674804, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2879674804, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2879674804, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879674804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879674804,   1, 1343211716) /* Owner */
     , (2879674804,   2, 1343211716) /* Container */
     , (2879674804, 8000, 2879674804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879674804, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879674804, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879674804, 0, 16777882, 0);
