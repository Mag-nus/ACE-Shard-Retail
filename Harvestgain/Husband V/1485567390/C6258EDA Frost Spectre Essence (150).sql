INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324350170, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324350170,   1,        128) /* ItemType - Misc */
     , (3324350170,   5,         50) /* EncumbranceVal */
     , (3324350170,  16,          8) /* ItemUseable - Contained */
     , (3324350170,  18,        128) /* UiEffects - Frost */
     , (3324350170,  19,       8000) /* Value */
     , (3324350170,  65,        101) /* Placement - Resting */
     , (3324350170,  91,         50) /* MaxStructure */
     , (3324350170,  92,         50) /* Structure */
     , (3324350170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324350170,  94,         16) /* TargetType - Creature */
     , (3324350170, 280,        213) /* SharedCooldown */
     , (3324350170, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324350170,   1, False) /* Stuck */
     , (3324350170,  11, True ) /* IgnoreCollisions */
     , (3324350170,  13, True ) /* Ethereal */
     , (3324350170,  14, True ) /* GravityStatus */
     , (3324350170,  19, True ) /* Attackable */
     , (3324350170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324350170,  39, 0.4000000059604645) /* DefaultScale */
     , (3324350170, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324350170,   1, 'Frost Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324350170,   1,   33554817) /* Setup */
     , (3324350170,   3,  536870932) /* SoundTable */
     , (3324350170,   6,   67111919) /* PaletteBase */
     , (3324350170,   8,  100676679) /* Icon */
     , (3324350170,  22,  872415275) /* PhysicsEffectTable */
     , (3324350170,  50,  100693030) /* IconOverlay */
     , (3324350170,  52,  100693024) /* IconUnderlay */
     , (3324350170, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3324350170, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3324350170, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3324350170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324350170,   1, 2238129389) /* Owner */
     , (3324350170,   2, 2238129389) /* Container */
     , (3324350170, 8000, 3324350170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324350170, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324350170, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324350170, 0, 16777882, 0);
