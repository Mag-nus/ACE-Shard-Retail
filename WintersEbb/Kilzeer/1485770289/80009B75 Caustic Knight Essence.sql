INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523445, 49267, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523445,   1,        128) /* ItemType - Misc */
     , (2147523445,   5,         50) /* EncumbranceVal */
     , (2147523445,  16,          8) /* ItemUseable - Contained */
     , (2147523445,  18,        256) /* UiEffects - Acid */
     , (2147523445,  19,      10000) /* Value */
     , (2147523445,  65,        101) /* Placement - Resting */
     , (2147523445,  91,         50) /* MaxStructure */
     , (2147523445,  92,         50) /* Structure */
     , (2147523445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523445,  94,         16) /* TargetType - Creature */
     , (2147523445, 280,        213) /* SharedCooldown */
     , (2147523445, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523445,   1, False) /* Stuck */
     , (2147523445,  11, True ) /* IgnoreCollisions */
     , (2147523445,  13, True ) /* Ethereal */
     , (2147523445,  14, True ) /* GravityStatus */
     , (2147523445,  19, True ) /* Attackable */
     , (2147523445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523445,  39, 0.4000000059604645) /* DefaultScale */
     , (2147523445, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523445,   1, 'Caustic Knight Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523445,   1,   33554817) /* Setup */
     , (2147523445,   3,  536870932) /* SoundTable */
     , (2147523445,   6,   67111919) /* PaletteBase */
     , (2147523445,   8,  100672513) /* Icon */
     , (2147523445,  22,  872415275) /* PhysicsEffectTable */
     , (2147523445,  50,  100693032) /* IconOverlay */
     , (2147523445,  52,  100693024) /* IconUnderlay */
     , (2147523445, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147523445, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147523445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147523445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523445,   1, 2147523585) /* Owner */
     , (2147523445,   2, 2147523585) /* Container */
     , (2147523445, 8000, 2147523445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523445, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523445, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523445, 0, 16777882, 0);
