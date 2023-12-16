INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2800473979, 49321, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800473979,   1,        128) /* ItemType - Misc */
     , (2800473979,   5,         50) /* EncumbranceVal */
     , (2800473979,  16,          8) /* ItemUseable - Contained */
     , (2800473979,  18,         64) /* UiEffects - Lightning */
     , (2800473979,  19,       8000) /* Value */
     , (2800473979,  65,        101) /* Placement - Resting */
     , (2800473979,  91,         50) /* MaxStructure */
     , (2800473979,  92,         39) /* Structure */
     , (2800473979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2800473979,  94,         16) /* TargetType - Creature */
     , (2800473979, 280,        213) /* SharedCooldown */
     , (2800473979, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800473979,   1, False) /* Stuck */
     , (2800473979,  11, True ) /* IgnoreCollisions */
     , (2800473979,  13, True ) /* Ethereal */
     , (2800473979,  14, True ) /* GravityStatus */
     , (2800473979,  19, True ) /* Attackable */
     , (2800473979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800473979,  39, 0.4000000059604645) /* DefaultScale */
     , (2800473979, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800473979,   1, 'Lightning Wisp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800473979,   1,   33554817) /* Setup */
     , (2800473979,   3,  536870932) /* SoundTable */
     , (2800473979,   6,   67111919) /* PaletteBase */
     , (2800473979,   8,  100693035) /* Icon */
     , (2800473979,  22,  872415275) /* PhysicsEffectTable */
     , (2800473979,  50,  100693030) /* IconOverlay */
     , (2800473979,  52,  100693024) /* IconUnderlay */
     , (2800473979, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2800473979, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2800473979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2800473979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2800473979,   1, 2759665060) /* Owner */
     , (2800473979,   2, 2759665060) /* Container */
     , (2800473979, 8000, 2800473979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2800473979, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2800473979, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2800473979, 0, 16777882, 0);
