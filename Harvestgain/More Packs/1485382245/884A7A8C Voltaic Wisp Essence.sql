INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286582412, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286582412,   1,        128) /* ItemType - Misc */
     , (2286582412,   5,         50) /* EncumbranceVal */
     , (2286582412,  16,          8) /* ItemUseable - Contained */
     , (2286582412,  18,         64) /* UiEffects - Lightning */
     , (2286582412,  19,      10000) /* Value */
     , (2286582412,  65,        101) /* Placement - Resting */
     , (2286582412,  91,         50) /* MaxStructure */
     , (2286582412,  92,         50) /* Structure */
     , (2286582412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286582412,  94,         16) /* TargetType - Creature */
     , (2286582412, 280,        213) /* SharedCooldown */
     , (2286582412, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286582412,   1, False) /* Stuck */
     , (2286582412,  11, True ) /* IgnoreCollisions */
     , (2286582412,  13, True ) /* Ethereal */
     , (2286582412,  14, True ) /* GravityStatus */
     , (2286582412,  19, True ) /* Attackable */
     , (2286582412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286582412,  39, 0.4000000059604645) /* DefaultScale */
     , (2286582412, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286582412,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286582412,   1,   33554817) /* Setup */
     , (2286582412,   3,  536870932) /* SoundTable */
     , (2286582412,   6,   67111919) /* PaletteBase */
     , (2286582412,   8,  100693035) /* Icon */
     , (2286582412,  22,  872415275) /* PhysicsEffectTable */
     , (2286582412,  50,  100693032) /* IconOverlay */
     , (2286582412,  52,  100693024) /* IconUnderlay */
     , (2286582412, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2286582412, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2286582412, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2286582412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286582412,   1, 1343210271) /* Owner */
     , (2286582412,   2, 1343210271) /* Container */
     , (2286582412, 8000, 2286582412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286582412, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286582412, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286582412, 0, 16777882, 0);
