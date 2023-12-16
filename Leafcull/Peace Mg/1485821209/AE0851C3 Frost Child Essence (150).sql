INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919780803, 49279, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919780803,   1,        128) /* ItemType - Misc */
     , (2919780803,   5,         50) /* EncumbranceVal */
     , (2919780803,  16,          8) /* ItemUseable - Contained */
     , (2919780803,  18,        128) /* UiEffects - Frost */
     , (2919780803,  19,       8000) /* Value */
     , (2919780803,  65,        101) /* Placement - Resting */
     , (2919780803,  91,         50) /* MaxStructure */
     , (2919780803,  92,         50) /* Structure */
     , (2919780803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919780803,  94,         16) /* TargetType - Creature */
     , (2919780803, 280,        213) /* SharedCooldown */
     , (2919780803, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919780803,   1, False) /* Stuck */
     , (2919780803,  11, True ) /* IgnoreCollisions */
     , (2919780803,  13, True ) /* Ethereal */
     , (2919780803,  14, True ) /* GravityStatus */
     , (2919780803,  19, True ) /* Attackable */
     , (2919780803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919780803,  39, 0.4000000059604645) /* DefaultScale */
     , (2919780803, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919780803,   1, 'Frost Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919780803,   1,   33554817) /* Setup */
     , (2919780803,   3,  536870932) /* SoundTable */
     , (2919780803,   6,   67111919) /* PaletteBase */
     , (2919780803,   8,  100672514) /* Icon */
     , (2919780803,  22,  872415275) /* PhysicsEffectTable */
     , (2919780803,  50,  100693030) /* IconOverlay */
     , (2919780803,  52,  100693024) /* IconUnderlay */
     , (2919780803, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2919780803, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2919780803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2919780803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919780803,   1, 2796387108) /* Owner */
     , (2919780803,   2, 2796387108) /* Container */
     , (2919780803, 8000, 2919780803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919780803, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919780803, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919780803, 0, 16777882, 0);
